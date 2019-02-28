.class public Lcom/vkontakte/android/j;
.super Ljava/lang/Object;
.source "LinkParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget-object v0, Landroid/support/v4/f/k;->d:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/vkontakte/android/j;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\[((?:id|club)[0-9]+)\\|([^\\]]+)\\]"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/j;->b:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'\\[((?:id|club)[0-9]+)\\|([^\\]]+)\\]\'\'\'"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/j;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\[((?:id|club)[0-9]+):bp[0-9_-]+\\|([^\\]]+)\\]"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/j;->d:Ljava/util/regex/Pattern;

    const-string v0, "(#[\\d\\w]{2,})(?:@([\\d\\w]{2,}))?"

    const/16 v1, 0x42

    .line 37
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/j;->e:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'(.*?)\'\'\'"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/j;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\[(\\S+?)\\|(.+?)\\]"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/j;->g:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'\\[(\\S+?)\\|(.+?)\\]\'\'\'"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/j;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    invoke-static {p0, v0, v1}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, v0, v0}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;ILcom/vkontakte/android/data/PostInteract;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;ILcom/vkontakte/android/data/PostInteract;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .locals 12

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    and-int/lit8 v2, p1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_3

    .line 63
    sget-object v2, Lcom/vkontakte/android/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v6, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 66
    invoke-static {v2, v0}, Lcom/vkontakte/android/j;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 70
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2
    new-instance v7, Lcom/vkontakte/android/k;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vkontakte://vk.com/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p2}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 73
    sget v8, Lcom/vkontakte/android/k;->c:I

    invoke-virtual {v7, v8}, Lcom/vkontakte/android/k;->a(I)V

    .line 74
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vkontakte/android/k;->a(Landroid/graphics/Typeface;)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v1, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 77
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1, v7, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    new-instance v7, Lcom/vkontakte/android/j$a;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v9, v10}, Lcom/vkontakte/android/j$a;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v2, p1, 0x2

    if-lez v2, :cond_7

    .line 85
    sget-object v2, Lcom/vkontakte/android/j;->b:Ljava/util/regex/Pattern;

    if-nez v1, :cond_4

    move-object v6, p0

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v6, 0x0

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 88
    invoke-static {v2, v0}, Lcom/vkontakte/android/j;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    .line 92
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    :cond_6
    new-instance v7, Lcom/vkontakte/android/k;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vkontakte://vk.com/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p2}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v1, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1, v7, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    new-instance v7, Lcom/vkontakte/android/j$a;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v9, v10}, Lcom/vkontakte/android/j$a;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    goto :goto_2

    :cond_7
    and-int/lit8 v2, p1, 0x40

    if-lez v2, :cond_b

    .line 105
    sget-object v2, Lcom/vkontakte/android/j;->h:Ljava/util/regex/Pattern;

    if-nez v1, :cond_8

    move-object v6, p0

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v6, 0x0

    .line 107
    :goto_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 108
    invoke-static {v2, v0}, Lcom/vkontakte/android/j;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    .line 112
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 116
    new-instance v8, Lcom/vkontakte/android/k;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;)V

    .line 117
    sget v9, Lcom/vkontakte/android/k;->c:I

    invoke-virtual {v8, v9}, Lcom/vkontakte/android/k;->a(I)V

    .line 118
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vkontakte/android/k;->a(Landroid/graphics/Typeface;)V

    .line 119
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v1, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1, v8, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    new-instance v8, Lcom/vkontakte/android/j$a;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v8, v9, v10}, Lcom/vkontakte/android/j$a;-><init>(II)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v8, v7

    add-int/2addr v6, v8

    goto :goto_4

    :cond_b
    and-int/lit8 v2, p1, 0x20

    if-lez v2, :cond_f

    .line 128
    sget-object v2, Lcom/vkontakte/android/j;->g:Ljava/util/regex/Pattern;

    if-nez v1, :cond_c

    move-object v6, p0

    goto :goto_5

    :cond_c
    move-object v6, v1

    :goto_5
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v6, 0x0

    .line 130
    :goto_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 131
    invoke-static {v2, v0}, Lcom/vkontakte/android/j;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    if-nez v1, :cond_e

    .line 135
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 139
    new-instance v8, Lcom/vkontakte/android/k;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v1, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 141
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1, v8, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    new-instance v8, Lcom/vkontakte/android/j$a;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v8, v9, v10}, Lcom/vkontakte/android/j$a;-><init>(II)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v8, v7

    add-int/2addr v6, v8

    goto :goto_6

    :cond_f
    and-int/lit8 v2, p1, 0x1

    if-lez v2, :cond_17

    .line 149
    sget-object v2, Lcom/vkontakte/android/j;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_10

    move-object v6, p0

    goto :goto_7

    :cond_10
    move-object v6, v1

    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v6, 0x0

    .line 151
    :goto_8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 152
    invoke-static {v2, v0}, Lcom/vkontakte/android/j;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    if-nez v1, :cond_12

    .line 156
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    :cond_12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    if-lez v7, :cond_13

    .line 160
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x40

    if-ne v7, v8, :cond_13

    goto :goto_8

    .line 165
    :cond_13
    new-instance v7, Lcom/vkontakte/android/k;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p2, p3}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    const-string v9, "http:"

    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x2f

    if-nez v9, :cond_15

    const-string v9, "https:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    .line 171
    :cond_14
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v9, 0x7

    .line 169
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    :goto_a
    const/4 v10, -0x1

    if-eq v9, v10, :cond_16

    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    const/16 v11, 0x1e

    if-le v10, v11, :cond_16

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x1e

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 176
    :cond_16
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v1, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 177
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1, v7, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    new-instance v7, Lcom/vkontakte/android/j$a;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v9, v10}, Lcom/vkontakte/android/j$a;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    goto/16 :goto_8

    :cond_17
    and-int/lit8 p3, p1, 0x8

    if-lez p3, :cond_1c

    .line 185
    sget-object p3, Lcom/vkontakte/android/j;->e:Ljava/util/regex/Pattern;

    if-nez v1, :cond_18

    move-object v2, p0

    goto :goto_b

    :cond_18
    move-object v2, v1

    :goto_b
    invoke-virtual {p3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 186
    :goto_c
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 187
    invoke-static {p3, v0}, Lcom/vkontakte/android/j;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    if-nez v1, :cond_1a

    .line 191
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1a
    invoke-virtual {p3, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 194
    new-instance v2, Lcom/vkontakte/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vkontakte://search/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, p2}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 195
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v1, v2, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    .line 197
    :cond_1b
    new-instance v2, Lcom/vkontakte/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vkontakte://vk.com/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, p2}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 198
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v1, v2, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :goto_d
    new-instance v2, Lcom/vkontakte/android/j$a;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-direct {v2, v6, v7}, Lcom/vkontakte/android/j$a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1c
    and-int/lit8 p1, p1, 0x10

    if-lez p1, :cond_20

    .line 206
    sget-object p1, Lcom/vkontakte/android/j;->f:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1d

    move-object p2, p0

    goto :goto_e

    :cond_1d
    move-object p2, v1

    :goto_e
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 p2, 0x0

    .line 208
    :goto_f
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_20

    .line 209
    invoke-static {p1, v0}, Lcom/vkontakte/android/j;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result p3

    if-eqz p3, :cond_1e

    goto :goto_f

    :cond_1e
    if-nez v1, :cond_1f

    .line 213
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    :cond_1f
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 217
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-virtual {v1, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1, p3, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    new-instance p3, Lcom/vkontakte/android/j$a;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {p3, v3, v6}, Lcom/vkontakte/android/j$a;-><init>(II)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p3, v2

    add-int/2addr p2, p3

    goto :goto_f

    :cond_20
    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    move-object p0, v1

    :goto_10
    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    invoke-static {p0, p1, v0}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;
    .locals 7

    .line 258
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 260
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const/16 v6, 0xa

    add-int/lit8 v5, v5, 0x1

    .line 262
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    const/high16 v0, 0x438c0000    # 280.0f

    mul-float v0, v0, p2

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    mul-float p2, p2, v1

    .line 268
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 270
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eq v5, v2, :cond_2

    if-le v5, p2, :cond_3

    .line 271
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v0

    :cond_3
    if-ne v5, v2, :cond_4

    return-object p0

    .line 280
    :cond_4
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 281
    invoke-virtual {p2, p0, v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    const-string p0, "..."

    .line 282
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_5

    const-string p0, "\n"

    .line 284
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p0

    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11094f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 286
    new-instance p1, Lcom/vkontakte/android/g;

    invoke-direct {p1}, Lcom/vkontakte/android/g;-><init>()V

    .line 287
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p0, p1, v3, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object p2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 228
    sget-object v0, Lcom/vkontakte/android/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 229
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 230
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "$2"

    .line 231
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 235
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 236
    sget-object v1, Lcom/vkontakte/android/j;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 237
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "$2"

    .line 238
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/j$a;",
            ">;)Z"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 379
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 381
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 382
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/j$a;

    .line 383
    iget v5, v4, Lcom/vkontakte/android/j$a;->a:I

    if-lt v0, v5, :cond_0

    iget v5, v4, Lcom/vkontakte/android/j$a;->b:I

    if-le v0, v5, :cond_3

    :cond_0
    iget v5, v4, Lcom/vkontakte/android/j$a;->a:I

    if-lt p0, v5, :cond_1

    iget v4, v4, Lcom/vkontakte/android/j$a;->b:I

    if-gt p0, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x70

    .line 294
    invoke-static {p0, v0}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 328
    :cond_0
    sget-object v0, Lcom/vkontakte/android/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x7f

    .line 298
    invoke-static {p0, v0}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 333
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 334
    :cond_0
    sget-object v0, Lcom/vkontakte/android/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-nez v2, :cond_2

    .line 336
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0xb

    .line 303
    invoke-static {p0, v0}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .line 340
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 341
    :cond_0
    sget-object v0, Lcom/vkontakte/android/j;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-nez v2, :cond_2

    .line 343
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 319
    sget-object v0, Lcom/vkontakte/android/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
