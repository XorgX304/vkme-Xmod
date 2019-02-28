.class final Lcom/vk/notifications/d$g;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/d;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/notifications/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/d;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/notifications/d;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    iput-object p2, p0, Lcom/vk/notifications/d$g;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/a;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vk/notifications/d$g;->b:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/notifications/d;->a(Lcom/vk/notifications/d;I)V

    .line 123
    iget-object v0, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    invoke-virtual {v0}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    invoke-static {v1}, Lcom/vk/notifications/d;->a(Lcom/vk/notifications/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/c;->j(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    invoke-virtual {v0}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/c;->i(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    invoke-virtual {v0}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/notifications/c;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/a;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/notifications/c;->i(I)V

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    invoke-virtual {v0}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/notifications/d;->a(Lcom/vk/notifications/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/notifications/c;->b(Ljava/util/List;)V

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vk/notifications/d$g;->a:Lcom/vk/notifications/d;

    invoke-virtual {v1}, Lcom/vk/notifications/d;->as()Lcom/vk/lists/s;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/lists/s;->e()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/vk/notifications/d$g;->b:Lcom/vk/lists/s;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/vk/notifications/d$g;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/notifications/a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/d$g;->a(Lcom/vk/dto/notifications/a;)V

    return-void
.end method
