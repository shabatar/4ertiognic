function res = test2()
res = 0
figure; hold on; axis equal;
plot([1 1],[1 1], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([5 5],[1 1], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([1 5],[1 1], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([1.00001 1.00001],[1.00001 1.00001], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([1.00001 1.00001],[5.00001 5.00001], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([1.00001 1.00001],[1.00001 5.00001], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([1 1],[5.00002 5.00002], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([5 5],[5 5], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([1 5],[5.00002 5], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([4.99999 4.99999],[5 5], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([4.99999 4.99999],[0.999999 0.999999], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
plot([4.99999 4.99999],[5 0.999999], 'LineWidth', 2, 'Marker', '.', 'MarkerSize', 10)
