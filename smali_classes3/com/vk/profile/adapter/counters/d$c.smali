.class public abstract Lcom/vk/profile/adapter/counters/d$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/factory/sections/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/FrameLayout;

.field final synthetic o:Lcom/vk/profile/adapter/counters/d;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/d;ILandroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->o:Lcom/vk/profile/adapter/counters/d;

    const p1, 0x7f0c0389

    invoke-direct {p0, p1, p3}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 248
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->a:Landroid/view/View;

    const p3, 0x7f0a0901

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->n:Landroid/widget/FrameLayout;

    .line 249
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->a:Landroid/view/View;

    const p3, 0x7f0a0902

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->p:Landroid/widget/TextView;

    .line 250
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->a:Landroid/view/View;

    const p3, 0x7f0a0a81

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->q:Landroid/view/View;

    .line 251
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->a:Landroid/view/View;

    const p3, 0x7f0a0a82

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->r:Landroid/widget/ImageView;

    if-lez p2, :cond_0

    .line 255
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/profile/adapter/counters/d$c;->n:Landroid/widget/FrameLayout;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/vk/profile/adapter/counters/d$c;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/profile/adapter/counters/d$c$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/counters/d$c$1;-><init>(Lcom/vk/profile/adapter/counters/d$c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->n:Landroid/widget/FrameLayout;

    const-string p2, "contentFrame"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/factory/sections/a$b;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$c;->o:Lcom/vk/profile/adapter/counters/d;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/d;->c()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    .line 273
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/vk/profile/adapter/counters/d$c;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  /cFF909499"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x1869f

    if-le v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "K"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$c;->p:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$c;->q:Landroid/view/View;

    const-string v1, "stub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$c;->n:Landroid/widget/FrameLayout;

    const-string v1, "contentFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$b;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$c;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/d$c;->a(Lcom/vk/profile/adapter/factory/sections/a$b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 267
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->q:Landroid/view/View;

    const-string v0, "stub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$c;->n:Landroid/widget/FrameLayout;

    const-string v0, "contentFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final z()Landroid/widget/FrameLayout;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$c;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method
