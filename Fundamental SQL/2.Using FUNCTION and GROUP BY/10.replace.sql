select StudentID, Email, replace(Email, 'yahoo', 'gmail') as New_Email
from students ;