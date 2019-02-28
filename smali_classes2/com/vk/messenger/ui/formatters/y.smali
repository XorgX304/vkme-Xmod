.class public final Lcom/vk/messenger/ui/formatters/y;
.super Ljava/lang/Object;
.source "OnlineFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/formatters/y$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/formatters/y$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/formatters/y;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "lastSeenFormatter"

    const-string v4, "getLastSeenFormatter()Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/formatters/y;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/ui/formatters/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/formatters/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/formatters/y;->b:Lcom/vk/messenger/ui/formatters/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/y;->d:Landroid/content/Context;

    .line 15
    new-instance p1, Lcom/vk/messenger/ui/formatters/OnlineFormatter$lastSeenFormatter$2;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/formatters/OnlineFormatter$lastSeenFormatter$2;-><init>(Lcom/vk/messenger/ui/formatters/y;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/y;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/formatters/y;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/messenger/ui/formatters/y;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Lcom/vk/messenger/ui/formatters/lastseen/c;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/y;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/formatters/y;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/formatters/lastseen/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/Member;->a(Lcom/vk/messenger/engine/models/MemberType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->g()Lcom/vk/messenger/engine/models/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    check-cast p1, Lcom/vk/messenger/engine/models/j;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/formatters/y;->a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogMember;Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogMember;->c()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/formatters/y;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->p()Lcom/vk/messenger/engine/models/Online;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/ui/formatters/z;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Online;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/y;->d:Landroid/content/Context;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_online:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_online)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/y;->a()Lcom/vk/messenger/ui/formatters/lastseen/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
