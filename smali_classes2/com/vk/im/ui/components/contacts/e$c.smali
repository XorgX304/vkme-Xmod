.class final Lcom/vk/im/ui/components/contacts/e$c;
.super Ljava/lang/Object;
.source "ContactsModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/e;->e()Lio/reactivex/j;
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
.field public static final a:Lcom/vk/im/ui/components/contacts/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/e$c;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/e$c;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/e$c;->a:Lcom/vk/im/ui/components/contacts/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/vk/im/ui/components/contacts/h;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/e$c;->a(Lcom/vk/im/ui/components/contacts/h;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/contacts/h;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/contacts/h;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/h;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/h;->e()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
