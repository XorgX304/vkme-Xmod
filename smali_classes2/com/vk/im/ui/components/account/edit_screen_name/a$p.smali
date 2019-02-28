.class final Lcom/vk/im/ui/components/account/edit_screen_name/a$p;
.super Ljava/lang/Object;
.source "AccountEditScreenNameComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_screen_name/a;->u()V
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
        "Lcom/vk/im/engine/models/c<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit_screen_name/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$p;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/c<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$p;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lcom/vk/im/engine/models/c;)V

    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a$p;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->g(Lcom/vk/im/ui/components/account/edit_screen_name/a;)Lcom/vk/im/ui/components/account/edit_screen_name/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/engine/models/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a$p;->a(Lcom/vk/im/engine/models/c;)V

    return-void
.end method
