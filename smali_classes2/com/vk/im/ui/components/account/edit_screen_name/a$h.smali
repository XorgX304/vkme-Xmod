.class final Lcom/vk/im/ui/components/account/edit_screen_name/a$h;
.super Ljava/lang/Object;
.source "AccountEditScreenNameComponent.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_screen_name/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lio/reactivex/b/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit_screen_name/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$h;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a$h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$h;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->e(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
