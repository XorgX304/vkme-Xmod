.class final Lcom/vk/im/ui/components/contacts/b$h;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/b;->i()V
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
        "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/b$h;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/b$h;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/b$h;->a:Lcom/vk/im/ui/components/contacts/b$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/b$h;->a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z

    move-result p1

    return p1
.end method
