.class final Lcom/vk/im/ui/components/contacts/e$b;
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


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/e$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/e$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/e$b;->a:Lcom/vk/im/ui/components/contacts/e$b;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/e$b;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/b;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/b;",
            ">;",
            "Landroid/support/v7/g/c$b;",
            ">;"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 120
    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/b;

    const-string v2, "previous"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "next"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/vk/im/ui/components/contacts/vc/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Landroid/support/v7/g/c$a;

    invoke-static {v1}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;)Landroid/support/v7/g/c$b;

    move-result-object v0

    .line 121
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
