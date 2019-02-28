.class public Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;
.super Ljava/lang/Object;
.source "MsgCondition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;,
        Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/vk/messenger/engine/utils/collection/d;

.field private volatile b:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

.field private volatile c:Lcom/vk/messenger/engine/utils/collection/d;

.field private volatile d:I

.field private volatile e:I

.field private volatile f:Lcom/vk/messenger/engine/models/p;

.field private volatile g:Lcom/vk/messenger/engine/models/p;

.field private volatile h:Lcom/vk/messenger/engine/internal/storage/EqualMode;

.field private volatile i:Lcom/vk/messenger/engine/utils/collection/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->d:I

    return p1
.end method

.method static synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/messenger/engine/internal/storage/EqualMode;)Lcom/vk/messenger/engine/internal/storage/EqualMode;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->h:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->b:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/models/p;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->f:Lcom/vk/messenger/engine/models/p;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;)Lcom/vk/messenger/engine/utils/collection/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a:Lcom/vk/messenger/engine/utils/collection/d;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/utils/collection/d;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a:Lcom/vk/messenger/engine/utils/collection/d;

    return-object p1
.end method

.method private a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Ljava/lang/String;
    .locals 8

    .line 160
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/p;->a(Lcom/vk/messenger/engine/models/p;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 167
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "weight >= %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 167
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "weight <= %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v4

    .line 171
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >= "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/vk/messenger/engine/internal/storage/EqualMode;Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 151
    invoke-static {p3, v0}, Lcom/vk/messenger/engine/utils/p;->a(Lcom/vk/messenger/engine/utils/collection/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/EqualMode;->EQUAL:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN ("

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NOT IN ("

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/String;
    .locals 1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-static {p2, p1}, Lcom/vk/messenger/engine/utils/p;->a(Lcom/vk/messenger/engine/utils/collection/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->e:I

    return p1
.end method

.method static synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/models/p;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->g:Lcom/vk/messenger/engine/models/p;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;)Lcom/vk/messenger/engine/utils/collection/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->i:Lcom/vk/messenger/engine/utils/collection/d;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/utils/collection/d;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->c:Lcom/vk/messenger/engine/utils/collection/d;

    return-object p1
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a:Lcom/vk/messenger/engine/utils/collection/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dialog_id"

    .line 113
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Ljava/lang/String;Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->b:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    if-eqz v1, :cond_1

    .line 116
    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$1;->a:[I

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->b:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->f:Lcom/vk/messenger/engine/models/p;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->g:Lcom/vk/messenger/engine/models/p;

    invoke-direct {p0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const-string v1, "random_id"

    .line 127
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->c:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Ljava/lang/String;Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const-string v1, "vk_id"

    .line 124
    iget v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->d:I

    iget v3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->e:I

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    const-string v1, "vk_id"

    .line 121
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->c:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Ljava/lang/String;Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const-string v1, "local_id"

    .line 118
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->c:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Ljava/lang/String;Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->h:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    if-eqz v1, :cond_2

    const-string v1, "sync_state"

    .line 134
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->h:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->i:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a(Ljava/lang/String;Lcom/vk/messenger/engine/internal/storage/EqualMode;Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/utils/collection/d;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->i:Lcom/vk/messenger/engine/utils/collection/d;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->b()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SELECT local_id FROM messages"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT local_id FROM messages WHERE ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND ("

    .line 103
    invoke-static {v0, v2}, Lcom/vk/messenger/engine/utils/p;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
