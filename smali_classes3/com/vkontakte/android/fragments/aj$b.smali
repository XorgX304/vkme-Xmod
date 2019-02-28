.class Lcom/vkontakte/android/fragments/aj$b;
.super Ljava/lang/Object;
.source "SignupCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aj;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/aj;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aj$b;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/aj;Lcom/vkontakte/android/fragments/aj$1;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/aj$b;-><init>(Lcom/vkontakte/android/fragments/aj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 255
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$b;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aj;->c(Lcom/vkontakte/android/fragments/aj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/aj$b;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/aj;->a(Lcom/vkontakte/android/fragments/aj;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    .line 258
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 259
    iget-object v6, p0, Lcom/vkontakte/android/fragments/aj$b;->a:Lcom/vkontakte/android/fragments/aj;

    const v7, 0x7f110b50

    invoke-virtual {v6, v7}, Lcom/vkontakte/android/fragments/aj;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    .line 260
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    const-string v7, "%d:%02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    div-long v9, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x1

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$b;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aj;->c(Lcom/vkontakte/android/fragments/aj;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$b;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aj;->c(Lcom/vkontakte/android/fragments/aj;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$b;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aj;->b(Lcom/vkontakte/android/fragments/aj;)Lcom/vkontakte/android/fragments/aj$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aj$b;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aj;->b(Lcom/vkontakte/android/fragments/aj;)Lcom/vkontakte/android/fragments/aj$a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/aj$b$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/aj$b$1;-><init>(Lcom/vkontakte/android/fragments/aj$b;)V

    invoke-interface {v0, v5, v1}, Lcom/vkontakte/android/fragments/aj$a;->a(ZLjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
