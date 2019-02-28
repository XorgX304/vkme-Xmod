.class final Lcom/vk/im/ui/components/contacts/b$j;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/b/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/b$j;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/b$j;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/b$j;->a:Lcom/vk/im/ui/components/contacts/b$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->a()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/b$j;->a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
