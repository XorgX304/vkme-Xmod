.class public final Lcom/vk/im/ui/components/msg_send/picker/documents/d;
.super Lcom/vk/im/ui/views/a/c;
.source "FileVh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/documents/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/msg_send/picker/documents/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/f/h;

.field public static final o:Lcom/vk/im/ui/components/msg_send/picker/documents/d$a;

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lkotlin/d;

.field private final q:Lkotlin/d;

.field private r:Lcom/vk/im/ui/components/msg_send/picker/documents/c;

.field private s:Lcom/vk/im/ui/components/msg_send/picker/documents/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/f/h;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/im/ui/components/msg_send/picker/documents/d;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v3

    const-string v4, "icon"

    const-string v5, "getIcon()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v2

    check-cast v2, Lkotlin/f/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/vk/im/ui/components/msg_send/picker/documents/d;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v4

    const-string v5, "text"

    const-string v6, "getText()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v2

    check-cast v2, Lkotlin/f/h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->n:[Lkotlin/f/h;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/documents/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/documents/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v1, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->o:Lcom/vk/im/ui/components/msg_send/picker/documents/d$a;

    const/16 v1, 0x11

    .line 33
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "mp3"

    const-wide v5, 0xffbf0000L

    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "ogg"

    const-wide v5, 0xff7f0000L

    long-to-int v3, v5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "wav"

    const-wide v3, 0xffff0000L

    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "7z"

    const-wide v2, 0xff85bf0cL

    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "rar"

    const-wide v2, 0xff597f08L

    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "zip"

    const-wide v2, 0xff147f25L

    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "tar"

    const-wide v2, 0xff2c4004L

    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "xml"

    const-wide v2, 0xffa0e50fL

    long-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "apk"

    const-wide v2, 0xff9310bfL

    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "pptx"

    const-wide v2, 0xff620b7fL

    long-to-int v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "xlsx"

    const-wide v2, 0xffc416ffL

    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "doc"

    const-wide v2, 0xff088cbfL

    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "docx"

    const-wide v2, 0xff065e7fL

    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, "pdf"

    const-wide v2, 0xffff5635L

    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-string v0, "rtf"

    const-wide v2, 0xff032f40L

    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-string v0, "txt"

    const-wide v2, 0xff0aa8e5L

    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0xf

    aput-object v0, v1, v3

    const-string v0, "epub"

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 33
    invoke-static {v1}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/documents/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->s:Lcom/vk/im/ui/components/msg_send/picker/documents/b;

    .line 12
    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/documents/FileVh$icon$2;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/FileVh$icon$2;-><init>(Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->p:Lkotlin/d;

    .line 13
    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/documents/FileVh$text$2;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/FileVh$text$2;-><init>(Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->q:Lkotlin/d;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/documents/FileVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/FileVh$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/documents/d;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/documents/d$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/d$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/documents/d;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final A()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->p:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->n:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final B()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->q:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->n:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/documents/d;)Lcom/vk/im/ui/components/msg_send/picker/documents/c;
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->r:Lcom/vk/im/ui/components/msg_send/picker/documents/c;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_send/picker/documents/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->r:Lcom/vk/im/ui/components/msg_send/picker/documents/c;

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->A()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/d$b;->text_primary:I

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->B()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->s:Lcom/vk/im/ui/components/msg_send/picker/documents/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/e;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/b;->a(Lcom/vk/im/ui/components/msg_send/picker/e;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->a:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/d$e;->bg_picker_file_item_selection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->selectableItemBackground:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->a(Lcom/vk/im/ui/components/msg_send/picker/documents/c;)V

    return-void
.end method

.method public final ai_()Lcom/vk/im/ui/components/msg_send/picker/documents/b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/d;->s:Lcom/vk/im/ui/components/msg_send/picker/documents/b;

    return-object v0
.end method
