.class public final enum Lcom/vk/messenger/ui/components/contacts/ContactsListMode;
.super Ljava/lang/Enum;
.source "ContactsListMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/ui/components/contacts/ContactsListMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

.field public static final enum CONTACTS_LIST:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

.field public static final enum CREATE_CONVERSATION:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

.field public static final enum SELECT_USERS:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;


# instance fields
.field private final multiSelect:Z

.field private final sortOrder:Lcom/vk/messenger/ui/components/contacts/SortOrder;

.field private final views:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    const-string v3, "CREATE_CONVERSATION"

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->values()[Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-array v0, v0, [Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    sget-object v4, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->NEW_USERS:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    sget-object v4, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->BIRTHDAYS:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    const/4 v9, 0x1

    aput-object v4, v0, v9

    sget-object v4, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    const/4 v10, 0x2

    aput-object v4, v0, v10

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 10
    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    .line 12
    sget-object v7, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    .line 9
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;-><init>(Ljava/lang/String;ILjava/util/Set;ZLcom/vk/messenger/ui/components/contacts/SortOrder;)V

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->CREATE_CONVERSATION:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    aput-object v0, v1, v8

    const-string v12, "SELECT_USERS"

    .line 14
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->CREATE_CONVERSATION:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    iget-object v2, v2, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->views:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    new-array v2, v10, [Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    sget-object v3, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v8

    sget-object v3, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->CONTACTS:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    aput-object v3, v2, v9

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 15
    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    .line 17
    sget-object v16, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    .line 14
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    const/4 v13, 0x1

    const/4 v15, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;-><init>(Ljava/lang/String;ILjava/util/Set;ZLcom/vk/messenger/ui/components/contacts/SortOrder;)V

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->SELECT_USERS:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    aput-object v0, v1, v9

    const-string v3, "CONTACTS_LIST"

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->values()[Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v2, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    .line 22
    sget-object v7, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    .line 19
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;-><init>(Ljava/lang/String;ILjava/util/Set;ZLcom/vk/messenger/ui/components/contacts/SortOrder;)V

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->CONTACTS_LIST:Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    aput-object v0, v1, v10

    sput-object v1, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->$VALUES:[Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/util/Set;ZLcom/vk/messenger/ui/components/contacts/SortOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;",
            ">;Z",
            "Lcom/vk/messenger/ui/components/contacts/SortOrder;",
            ")V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->views:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->multiSelect:Z

    iput-object p5, p0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->sortOrder:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/ui/components/contacts/ContactsListMode;
    .locals 1

    const-class v0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/ui/components/contacts/ContactsListMode;
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->$VALUES:[Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    invoke-virtual {v0}, [Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/ui/components/contacts/ContactsListMode;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->views:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->multiSelect:Z

    return v0
.end method

.method public final c()Lcom/vk/messenger/ui/components/contacts/SortOrder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/ContactsListMode;->sortOrder:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    return-object v0
.end method
