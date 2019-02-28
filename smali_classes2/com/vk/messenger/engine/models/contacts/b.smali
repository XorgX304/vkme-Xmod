.class public final Lcom/vk/messenger/engine/models/contacts/b;
.super Ljava/lang/Object;
.source "ContactListExt.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/messenger/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;",
            "Lcom/vk/messenger/engine/models/ProfilesInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/models/contacts/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/engine/models/contacts/b;->b:Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/b;->b:Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object v0
.end method
