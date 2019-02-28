.class public final Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;
.super Ljava/lang/Object;
.source "MsgSearchFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;

.field private static final c:Lcom/vk/core/util/ay;

.field private static final d:Lcom/vk/core/util/ay;

.field private static final e:Lcom/vk/messenger/ui/formatters/n;

.field private static final f:Lcom/vk/messenger/ui/formatters/s;

.field private static final g:Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "builder"

    const-string v4, "getBuilder()Landroid/text/SpannableStringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "foundTokens"

    const-string v4, "getFoundTokens()Landroid/util/SparseIntArray;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a:[Lkotlin/f/h;

    .line 28
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b:Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;

    .line 31
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$builder$2;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$builder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->c:Lcom/vk/core/util/ay;

    .line 32
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$foundTokens$2;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$foundTokens$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->d:Lcom/vk/core/util/ay;

    .line 33
    new-instance v0, Lcom/vk/messenger/ui/formatters/n;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/formatters/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->e:Lcom/vk/messenger/ui/formatters/n;

    .line 34
    new-instance v0, Lcom/vk/messenger/ui/formatters/s;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/formatters/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->f:Lcom/vk/messenger/ui/formatters/s;

    .line 35
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->g:Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILandroid/text/SpannableStringBuilder;)I
    .locals 3

    add-int/lit8 p1, p1, 0x28

    .line 194
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, " "

    invoke-static {p2, v0, p1, v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    :goto_1
    return p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;I)I
    .locals 4

    add-int/lit8 v0, p2, -0x2

    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, p2, 0xa

    .line 150
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 152
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-lez v0, :cond_2

    return v0

    .line 160
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method private final a()Landroid/text/SpannableStringBuilder;
    .locals 3

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->c:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 167
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    return-object p1

    .line 168
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, " "

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x4f

    .line 170
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :goto_0
    const-string v0, "\u2026"

    .line 171
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 176
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->e:Lcom/vk/messenger/ui/formatters/n;

    check-cast p2, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/ui/formatters/n;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 106
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 107
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v1, :cond_1

    move v1, v3

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-nez p3, :cond_3

    .line 116
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v2, 0x50

    if-le p3, v2, :cond_5

    .line 119
    invoke-direct {p0, v1, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b(ILandroid/text/SpannableStringBuilder;)I

    move-result p3

    .line 120
    invoke-direct {p0, p3, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(ILandroid/text/SpannableStringBuilder;)I

    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 123
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u2026"

    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-lez p3, :cond_5

    .line 127
    invoke-virtual {p1, v0, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u2026"

    .line 128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 130
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 131
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 132
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object v5

    sub-int/2addr v4, p3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, v3, v4}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseIntArray;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    :goto_3
    if-ge v0, p3, :cond_7

    .line 137
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, p1, v3}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Landroid/text/SpannableStringBuilder;I)I

    move-result v3

    .line 140
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt v3, v4, :cond_6

    if-ge v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_6

    .line 141
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;->a()I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/vk/core/extensions/u;->b(Landroid/text/SpannableStringBuilder;III)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;Lcom/vk/messenger/engine/models/messages/g;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;IILjava/lang/Object;)Lcom/vk/messenger/engine/models/messages/g;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Lcom/vk/messenger/engine/models/messages/g;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)Lcom/vk/messenger/engine/models/messages/g;

    move-result-object p0

    return-object p0
.end method

.method private final b(ILandroid/text/SpannableStringBuilder;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 203
    check-cast p2, Ljava/lang/CharSequence;

    const-string v2, " "

    add-int/lit8 p1, p1, -0x28

    invoke-static {p2, v2, p1, v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    add-int/2addr p1, v1

    .line 204
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 182
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->f:Lcom/vk/messenger/ui/formatters/s;

    check-cast p2, Lcom/vk/messenger/engine/models/messages/g;

    sget-object v1, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p2, v1}, Lcom/vk/messenger/ui/formatters/s;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object p1
.end method

.method private final b()Landroid/util/SparseIntArray;
    .locals 3

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->d:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private final c(Landroid/text/SpannableStringBuilder;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 188
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->f:Lcom/vk/messenger/ui/formatters/s;

    check-cast p2, Lcom/vk/messenger/engine/models/messages/g;

    sget-object v1, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p2, v1}, Lcom/vk/messenger/ui/formatters/s;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkotlin/jvm/a/b;ILcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 45
    instance-of v2, v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {p2, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 47
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {p0, v3, p3, p4, p5}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;ILcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 49
    sget-object v4, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Formatting failed"

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v5, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 50
    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 46
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/g;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)Lcom/vk/messenger/engine/models/messages/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/messages/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            "I)",
            "Lcom/vk/messenger/engine/models/messages/g;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-le p4, v1, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    if-eqz p4, :cond_1

    return-object v0

    .line 89
    :cond_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 210
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 211
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->C()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v3}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_5

    return-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->A()I

    move-result v5

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->z()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v6

    invoke-static {p3, v5, v6}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/c;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;ILcom/vk/messenger/engine/models/MemberType;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    .line 213
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 214
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v6, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    return-object p1

    .line 96
    :cond_9
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->E()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p1

    .line 98
    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;

    invoke-direct {v1, p2, p3, p4}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;-><init>(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p1, v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/vk/messenger/engine/models/messages/g;

    if-eqz p3, :cond_b

    const/4 p3, 0x1

    goto :goto_2

    :cond_b
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_a

    goto :goto_3

    :cond_c
    move-object p2, v0

    .line 217
    :goto_3
    check-cast p2, Lcom/vk/messenger/engine/models/messages/g;

    return-object p2
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;ILcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/messages/MsgFromUser;",
            "I",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "profiles"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tokens"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p2, Lcom/vk/messenger/engine/utils/s;->a:Lcom/vk/messenger/engine/utils/s;

    invoke-virtual {p2, p4}, Lcom/vk/messenger/engine/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 64
    move-object v7, p1

    check-cast v7, Lcom/vk/messenger/engine/models/messages/g;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;Lcom/vk/messenger/engine/models/messages/g;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;IILjava/lang/Object;)Lcom/vk/messenger/engine/models/messages/g;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 65
    :goto_0
    invoke-interface {v5}, Lcom/vk/messenger/engine/models/messages/g;->C()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/messenger/ui/formatters/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 68
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 69
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->g:Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;

    .line 70
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p4, p2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 72
    invoke-direct {p0, p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b(Landroid/text/SpannableStringBuilder;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 74
    invoke-direct {p0, p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->c(Landroid/text/SpannableStringBuilder;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/h;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/messages/g;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/vk/core/extensions/u;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
