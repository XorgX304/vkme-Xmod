.class final Lcom/vk/im/ui/components/account/blacklist/a$s;
.super Ljava/lang/Object;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/blacklist/a;->a(I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/blacklist/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/blacklist/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a$s;->a:Lcom/vk/im/ui/components/account/blacklist/a;

    iput p2, p0, Lcom/vk/im/ui/components/account/blacklist/a$s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a$s;->a:Lcom/vk/im/ui/components/account/blacklist/a;

    iget v0, p0, Lcom/vk/im/ui/components/account/blacklist/a$s;->b:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/account/blacklist/a;->b(Lcom/vk/im/ui/components/account/blacklist/a;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a$s;->a(Ljava/lang/Boolean;)V

    return-void
.end method
