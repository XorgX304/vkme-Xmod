.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;
.super Ljava/lang/Object;
.source "MsgScopeBuilder.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;

.field private static final c:Lcom/vk/core/util/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "calendar"

    const-string v4, "getCalendar()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->a:[Lkotlin/f/h;

    .line 11
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;

    .line 13
    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder$calendar$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder$calendar$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->c:Lcom/vk/core/util/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Calendar;
    .locals 3

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->c:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)J
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->a()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/g;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
