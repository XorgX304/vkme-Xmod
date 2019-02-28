.class final Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListBuilder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/j;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;->a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1$b;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
