.class final Lcom/vk/stats/a/e$d;
.super Ljava/lang/Object;
.source "LinearChartHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/a/e;->a(Lcom/vk/dto/stats/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/a/e;

.field final synthetic b:Lcom/db/chart/c/b;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/dto/stats/b;

.field final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/e;Lcom/db/chart/c/b;ILcom/vk/dto/stats/b;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    iput-object p2, p0, Lcom/vk/stats/a/e$d;->b:Lcom/db/chart/c/b;

    iput p3, p0, Lcom/vk/stats/a/e$d;->c:I

    iput-object p4, p0, Lcom/vk/stats/a/e$d;->d:Lcom/vk/dto/stats/b;

    iput-object p5, p0, Lcom/vk/stats/a/e$d;->e:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 p1, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v0}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->e()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 107
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v1}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stats/a/e$d;->b:Lcom/db/chart/c/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget v1, p0, Lcom/vk/stats/a/e$d;->c:I

    iget-object v2, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v2}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v1}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stats/a/e$d;->b:Lcom/db/chart/c/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v1}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/vk/stats/a/e$d;->c:I

    iget-object v3, p0, Lcom/vk/stats/a/e$d;->b:Lcom/db/chart/c/b;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->d:Lcom/vk/dto/stats/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, p1, v2, v3}, Lcom/vk/dto/stats/b;->a(Lcom/vk/dto/stats/b;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v1}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 117
    iget-object p2, p0, Lcom/vk/stats/a/e$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v1}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stats/a/e$d;->b:Lcom/db/chart/c/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->b:Lcom/db/chart/c/b;

    invoke-virtual {v1, p2}, Lcom/db/chart/c/b;->a(Z)V

    .line 123
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->d:Lcom/vk/dto/stats/b;

    invoke-virtual {v1}, Lcom/vk/dto/stats/b;->l()V

    if-eqz p2, :cond_4

    const p2, 0x7f06019f

    goto :goto_2

    :cond_4
    const p2, 0x7f060079

    .line 126
    :goto_2
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->e:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/vk/stats/a/e$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 128
    iget-object p2, p0, Lcom/vk/stats/a/e$d;->d:Lcom/vk/dto/stats/b;

    invoke-virtual {p2}, Lcom/vk/dto/stats/b;->h()I

    move-result p2

    .line 129
    iget-object v1, p0, Lcom/vk/stats/a/e$d;->d:Lcom/vk/dto/stats/b;

    invoke-virtual {v1}, Lcom/vk/dto/stats/b;->g()I

    move-result v1

    if-gt p2, v1, :cond_5

    iget-object p2, p0, Lcom/vk/stats/a/e$d;->d:Lcom/vk/dto/stats/b;

    invoke-virtual {p2}, Lcom/vk/dto/stats/b;->g()I

    move-result p2

    add-int/2addr p2, v0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v0}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/view/LineChartView;->d()V

    .line 132
    iget-object v0, p0, Lcom/vk/stats/a/e$d;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v0}, Lcom/vk/stats/a/e;->B()Lcom/db/chart/view/LineChartView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stats/a/e$d;->d:Lcom/vk/dto/stats/b;

    invoke-virtual {v1}, Lcom/vk/dto/stats/b;->g()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/db/chart/view/LineChartView;->a(II)Lcom/db/chart/view/ChartView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 134
    check-cast p2, Ljava/lang/Throwable;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
