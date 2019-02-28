.class Lcom/vkontakte/android/fragments/b$b;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/b;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/b;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b$b;->a:Lcom/vkontakte/android/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/b;Lcom/vkontakte/android/fragments/b$1;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b$b;-><init>(Lcom/vkontakte/android/fragments/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 502
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$b;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->b(Lcom/vkontakte/android/fragments/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/b$b;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/b;->a(Lcom/vkontakte/android/fragments/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    .line 505
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vkontakte/android/fragments/b$b;->a:Lcom/vkontakte/android/fragments/b;

    const v6, 0x7f110b50

    invoke-virtual {v5, v6}, Lcom/vkontakte/android/fragments/b;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 506
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    const-string v6, "%d:%02d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    div-long v9, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$b;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->d(Lcom/vkontakte/android/fragments/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$b;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->b(Lcom/vkontakte/android/fragments/b;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$b;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->f(Lcom/vkontakte/android/fragments/b;)V

    :cond_1
    :goto_0
    return-void
.end method
