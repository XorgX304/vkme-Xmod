.class final Lcom/vk/im/ui/components/contacts/e$a;
.super Ljava/lang/Object;
.source "ContactsModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/e;->f()Lio/reactivex/j;
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


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/e$a;->a:Lcom/vk/im/ui/components/contacts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/vk/im/ui/components/contacts/h;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/e$a;->a(Lcom/vk/im/ui/components/contacts/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/contacts/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/contacts/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e$a;->a:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
