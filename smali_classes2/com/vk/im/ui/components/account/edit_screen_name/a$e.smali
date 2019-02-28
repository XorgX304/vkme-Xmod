.class final Lcom/vk/im/ui/components/account/edit_screen_name/a$e;
.super Ljava/lang/Object;
.source "AccountEditScreenNameComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


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
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

.field final synthetic b:Lcom/vk/im/ui/components/account/edit_screen_name/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lcom/vk/im/ui/components/account/edit_screen_name/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$e;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$e;->b:Lcom/vk/im/ui/components/account/edit_screen_name/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$e;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$e;->b:Lcom/vk/im/ui/components/account/edit_screen_name/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lcom/vk/im/ui/components/account/edit_screen_name/c;Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a$e;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method
