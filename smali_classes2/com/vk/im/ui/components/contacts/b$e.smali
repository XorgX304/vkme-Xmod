.class final Lcom/vk/im/ui/components/contacts/b$e;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/b;->a(Lio/reactivex/disposables/a;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b$e;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/b$e;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b$e;->a:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->h(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/vc/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
