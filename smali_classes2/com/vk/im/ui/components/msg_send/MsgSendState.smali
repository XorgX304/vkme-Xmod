.class public final Lcom/vk/im/ui/components/msg_send/MsgSendState;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MsgSendState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/MsgSendState$c;,
        Lcom/vk/im/ui/components/msg_send/MsgSendState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/msg_send/MsgSendState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/ui/components/msg_send/MsgSendState$b;


# instance fields
.field private b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

.field private c:Lcom/vk/im/engine/models/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/d<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgSendState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->a:Lcom/vk/im/ui/components/msg_send/MsgSendState$b;

    .line 142
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgSendState$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 145
    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 12
    new-instance v6, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;-><init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;ILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    .line 13
    new-instance v0, Lcom/vk/im/engine/models/d;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/d;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;-><init>(I)V

    .line 81
    new-instance v0, Lcom/vk/im/engine/models/d;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 83
    const-class v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/s;

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v3

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/models/d;-><init>(ILcom/vk/im/engine/models/s;Z)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgDraft;)V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgShare;)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    const-class v1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgEdit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/im/ui/components/msg_send/MsgSendState$c;Lcom/vk/im/engine/models/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_send/MsgSendState$c;",
            "Lcom/vk/im/engine/models/d<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Lcom/vk/im/engine/models/d;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/d;->g()Lcom/vk/im/engine/models/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/d;->a(Lcom/vk/im/engine/models/s;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/d;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/d<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->g()Lcom/vk/im/engine/models/s;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->f()Lcom/vk/im/ui/components/msg_send/MsgDraft;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->g()Lcom/vk/im/ui/components/msg_send/MsgShare;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->h()Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgToSend;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->d()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->c(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/e;

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->b(Ljava/lang/CharSequence;)Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/im/ui/components/msg_send/MsgToSend;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->f()Lcom/vk/im/ui/components/msg_send/MsgDraft;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    new-instance v11, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vk/im/ui/components/msg_send/MsgDraft;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v11}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgDraft;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->g()Lcom/vk/im/ui/components/msg_send/MsgShare;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgShare;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->h()Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgEdit;)V

    :cond_2
    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->g()Lcom/vk/im/engine/models/s;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(I)V

    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/b;)Lcom/vk/im/ui/components/msg_send/MsgSendState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/vk/im/ui/components/msg_send/MsgSendState;"
        }
    .end annotation

    const-string v0, "bodyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgSendState;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lkotlin/jvm/a/b;)Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->c:Lcom/vk/im/engine/models/d;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/ui/components/msg_send/MsgSendState;-><init>(Lcom/vk/im/ui/components/msg_send/MsgSendState$c;Lcom/vk/im/engine/models/d;)V

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/components/msg_send/MsgDraft;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->f()Lcom/vk/im/ui/components/msg_send/MsgDraft;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/components/msg_send/MsgShare;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->g()Lcom/vk/im/ui/components/msg_send/MsgShare;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->e()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->k()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->k()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->k()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState;->k()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/im/ui/components/msg_send/MsgShare;

    return v0
.end method

.method public final k()Lcom/vk/im/ui/components/msg_send/MsgToSend;
    .locals 12

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    new-instance v11, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vk/im/ui/components/msg_send/MsgDraft;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JIILkotlin/jvm/internal/h;)V

    check-cast v11, Lcom/vk/im/ui/components/msg_send/MsgToSend;

    invoke-virtual {v0, v11}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState;->b:Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->d()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-object v0
.end method
