.class final Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/cover/a$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 270
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/a$b;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/a$b;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/a$b;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/a$b;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->m()V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/a$b;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/a$b;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/a;->a()Lcom/vk/profile/data/cover/model/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/vk/profile/data/cover/model/a;->a(Lcom/vk/profile/data/cover/model/a;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/a$b;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/a$b;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/a;->a()Lcom/vk/profile/data/cover/model/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/profile/data/cover/model/a;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/a$b;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/a$b;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/profile/ui/cover/CoverViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
