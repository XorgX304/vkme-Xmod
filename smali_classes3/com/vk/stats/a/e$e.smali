.class final Lcom/vk/stats/a/e$e;
.super Ljava/lang/Object;
.source "LinearChartHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:I

.field final synthetic c:Lcom/vk/dto/stats/b;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/e;ILcom/vk/dto/stats/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/a/e$e;->a:Lcom/vk/stats/a/e;

    iput p2, p0, Lcom/vk/stats/a/e$e;->b:I

    iput-object p3, p0, Lcom/vk/stats/a/e$e;->c:Lcom/vk/dto/stats/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/vk/stats/a/e$e;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v1}, Lcom/vk/stats/a/e;->C()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcom/vk/stats/a/e$e;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v1, Landroid/widget/CheckBox;

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    iget-object v1, p0, Lcom/vk/stats/a/e$e;->c:Lcom/vk/dto/stats/b;

    iget-object v2, p0, Lcom/vk/stats/a/e$e;->c:Lcom/vk/dto/stats/b;

    invoke-virtual {v2}, Lcom/vk/dto/stats/b;->i()Z

    move-result v2

    xor-int/2addr v2, v0

    iget v3, p0, Lcom/vk/stats/a/e$e;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/stats/b;->a(ZI)V

    .line 144
    iget-object v1, p0, Lcom/vk/stats/a/e$e;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v1}, Lcom/vk/stats/a/e;->C()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 145
    iget-object v3, p0, Lcom/vk/stats/a/e$e;->a:Lcom/vk/stats/a/e;

    invoke-virtual {v3}, Lcom/vk/stats/a/e;->C()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v3, Landroid/widget/CheckBox;

    .line 146
    iget v4, p0, Lcom/vk/stats/a/e$e;->b:I

    if-eq v2, v4, :cond_4

    .line 147
    iget-object v4, p0, Lcom/vk/stats/a/e$e;->c:Lcom/vk/dto/stats/b;

    invoke-virtual {v4}, Lcom/vk/dto/stats/b;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/vk/stats/a/e$e;->c:Lcom/vk/dto/stats/b;

    invoke-virtual {v4}, Lcom/vk/dto/stats/b;->j()I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 151
    check-cast v1, Ljava/lang/Throwable;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    return v0
.end method
