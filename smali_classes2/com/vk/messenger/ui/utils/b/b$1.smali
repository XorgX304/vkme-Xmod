.class Lcom/vk/messenger/ui/utils/b/b$1;
.super Ljava/lang/Object;
.source "MentionsManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/utils/b/b;-><init>(Lcom/vk/messenger/ui/views/RichEditText;Lcom/vk/messenger/ui/utils/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/views/RichEditText;

.field final synthetic b:Lcom/vk/messenger/ui/utils/b/a;

.field final synthetic c:Lcom/vk/messenger/ui/utils/b/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/utils/b/b;Lcom/vk/messenger/ui/views/RichEditText;Lcom/vk/messenger/ui/utils/b/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    iput-object p2, p0, Lcom/vk/messenger/ui/utils/b/b$1;->a:Lcom/vk/messenger/ui/views/RichEditText;

    iput-object p3, p0, Lcom/vk/messenger/ui/utils/b/b$1;->b:Lcom/vk/messenger/ui/utils/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/utils/b/b;->b(Lcom/vk/messenger/ui/utils/b/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MentionsManager"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterTextChanged, currentWord = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    const-string v1, "@"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/b/b$1;->b:Lcom/vk/messenger/ui/utils/b/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/utils/b/a;->a()V

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/utils/b/b;->a(Lcom/vk/messenger/ui/utils/b/b;)[I

    move-result-object v0

    const-string v1, "MentionsManager"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current word ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    aget v1, v0, v3

    aget v2, v0, v4

    const-class v5, Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    invoke-interface {p1, v1, v2, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    const-string v2, "MentionsManager"

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totally "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " spans"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    array-length v2, v1

    const/16 v5, 0x21

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    .line 94
    invoke-static {v2}, Lcom/vk/messenger/ui/utils/b/b;->c(Lcom/vk/messenger/ui/utils/b/b;)Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    move-result-object v2

    if-eqz v2, :cond_1

    aget v2, v0, v3

    aget v6, v0, v4

    if-ge v2, v6, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/utils/b/b;->d(Lcom/vk/messenger/ui/utils/b/b;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x12c

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/utils/b/b;->c(Lcom/vk/messenger/ui/utils/b/b;)Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    move-result-object v1

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-interface {p1, v1, v2, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/utils/b/b;->a(Lcom/vk/messenger/ui/utils/b/b;Lcom/vk/messenger/ui/formatters/linkparser/a/e;)Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    goto/16 :goto_2

    .line 104
    :cond_1
    array-length v2, v1

    if-ne v2, v4, :cond_3

    .line 106
    aget-object v1, v1, v3

    .line 107
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 108
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 110
    aget v3, v0, v3

    .line 111
    aget v0, v0, v4

    const-string v4, "MentionsManager"

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", end = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", updatedStart = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " updatedEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_2

    if-le v0, v6, :cond_5

    .line 116
    :cond_2
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 117
    invoke-interface {p1, v1, v3, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 120
    :cond_3
    array-length p1, v1

    if-le p1, v4, :cond_5

    .line 125
    array-length p1, v1

    :goto_0
    if-ge v3, p1, :cond_5

    aget-object v0, v1, v3

    .line 126
    iget-object v2, p0, Lcom/vk/messenger/ui/utils/b/b$1;->a:Lcom/vk/messenger/ui/views/RichEditText;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/views/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/vk/messenger/ui/utils/b/b$1;->b:Lcom/vk/messenger/ui/utils/b/a;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/messenger/ui/utils/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/utils/b/b;->a(Lcom/vk/messenger/ui/utils/b/b;)[I

    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/vk/messenger/ui/utils/b/b;->a(Landroid/text/Editable;[I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MentionsManager"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beforeTextChanged, s = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", start = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    invoke-static {p1}, Lcom/vk/messenger/ui/utils/b/b;->a(Lcom/vk/messenger/ui/utils/b/b;)[I

    move-result-object p1

    if-nez p4, :cond_0

    if-lez p3, :cond_0

    .line 55
    aget p4, p1, v2

    if-ne p2, p4, :cond_0

    add-int/2addr p3, p2

    aget p4, p1, v1

    if-ne p3, p4, :cond_0

    .line 57
    iget-object p4, p0, Lcom/vk/messenger/ui/utils/b/b$1;->a:Lcom/vk/messenger/ui/views/RichEditText;

    invoke-virtual {p4}, Lcom/vk/messenger/ui/views/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p4

    aget v0, p1, v2

    aget p1, p1, v1

    const-class v3, Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    invoke-interface {p4, v0, p1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    .line 58
    array-length p4, p1

    if-ne p4, v1, :cond_0

    iget-object p4, p0, Lcom/vk/messenger/ui/utils/b/b$1;->a:Lcom/vk/messenger/ui/views/RichEditText;

    .line 59
    invoke-virtual {p4}, Lcom/vk/messenger/ui/views/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p4

    aget-object v0, p1, v2

    invoke-interface {p4, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p2, :cond_0

    iget-object p2, p0, Lcom/vk/messenger/ui/utils/b/b$1;->a:Lcom/vk/messenger/ui/views/RichEditText;

    .line 60
    invoke-virtual {p2}, Lcom/vk/messenger/ui/views/RichEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    aget-object p4, p1, v2

    invoke-interface {p2, p4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 62
    iget-object p2, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    aget-object p1, p1, v2

    invoke-static {p2, p1}, Lcom/vk/messenger/ui/utils/b/b;->a(Lcom/vk/messenger/ui/utils/b/b;Lcom/vk/messenger/ui/formatters/linkparser/a/e;)Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    .line 63
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/b/b$1;->c:Lcom/vk/messenger/ui/utils/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/vk/messenger/ui/utils/b/b;->a(Lcom/vk/messenger/ui/utils/b/b;J)J

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MentionsManager"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextChanged, s = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", start = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", before = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    return-void
.end method
