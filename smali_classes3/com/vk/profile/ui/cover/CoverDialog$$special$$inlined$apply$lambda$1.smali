.class final Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/a;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/b;Landroid/view/View;)V
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
.field final synthetic $this_apply:Lcom/vk/profile/ui/cover/a$c;

.field final synthetic this$0:Lcom/vk/profile/ui/cover/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/a$c;Lcom/vk/profile/ui/cover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/profile/ui/cover/a$c;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/cover/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/cover/a;

    sget v1, Lcom/vk/profile/ui/a;->ae:I

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/a;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/cover/a;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/profile/ui/cover/a$c;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/a$c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/extensions/o;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/a;->b(I)V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->i()I

    move-result v0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/profile/ui/cover/a$c;

    invoke-virtual {v2, v1, v0, v1, v1}, Lcom/vk/profile/ui/cover/a$c;->setPadding(IIII)V

    return-void
.end method
