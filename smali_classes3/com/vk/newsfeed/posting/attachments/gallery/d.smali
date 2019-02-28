.class public final Lcom/vk/newsfeed/posting/attachments/gallery/d;
.super Lcom/vk/core/fragments/a;
.source "PostingAttachGalleryFragment.kt"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/attachpicker/f/e$b;
.implements Lcom/vk/newsfeed/posting/attachments/gallery/c$b;
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/d$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/newsfeed/posting/attachments/gallery/d$a;


# instance fields
.field private af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

.field private final ag:Lcom/vk/core/util/bf;

.field private ah:Lcom/vk/newsfeed/posting/attachments/gallery/b;

.field private ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

.field private al:Landroid/widget/Spinner;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/support/v7/widget/RecyclerView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/FrameLayout;

.field private ar:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

.field private as:Landroid/support/v7/widget/RecyclerView$h;

.field private at:Landroid/support/v7/widget/GridLayoutManager;

.field private au:Lcom/vk/core/simplescreen/b;

.field private av:Lcom/vk/attachpicker/f/e;

.field private final aw:Lcom/vk/newsfeed/posting/attachments/gallery/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ae:Lcom/vk/newsfeed/posting/attachments/gallery/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 62
    new-instance v0, Lcom/vk/core/util/bf;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ag:Lcom/vk/core/util/bf;

    .line 368
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/d$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d$c;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/d;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->aw:Lcom/vk/newsfeed/posting/attachments/gallery/d$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/d;)Lcom/vk/newsfeed/posting/attachments/gallery/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    return-object p0
.end method

.method private final at()Lcom/vk/attachpicker/b;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.attachpicker.AttachResulter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/attachpicker/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/gallery/d;)Lcom/vk/newsfeed/posting/attachments/gallery/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/b;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->am:Landroid/widget/TextView;

    .line 143
    move-object v1, v0

    check-cast v1, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ar:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    .line 144
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->aq:Landroid/widget/FrameLayout;

    .line 145
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ap:Landroid/view/View;

    .line 146
    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ao:Landroid/view/View;

    .line 147
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    .line 148
    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/f/e;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->av:Lcom/vk/attachpicker/f/e;

    .line 149
    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->al:Landroid/widget/Spinner;

    .line 150
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public D_()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/vk/core/fragments/a;->D_()V

    .line 128
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public E_()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->e()V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/a;->E_()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 133
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0140

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public a()Landroid/widget/FrameLayout;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->aq:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/vk/attachpicker/f/e$c;
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->at:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v0, v2

    sub-int v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    :cond_2
    const/4 p1, 0x0

    if-ltz v0, :cond_8

    .line 197
    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lt v0, v3, :cond_4

    goto :goto_4

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/vk/attachpicker/widget/j;

    if-eqz v0, :cond_7

    .line 203
    new-instance p1, Lcom/vk/attachpicker/f/e$c;

    invoke-direct {p1}, Lcom/vk/attachpicker/f/e$c;-><init>()V

    .line 204
    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/widget/LocalImageView;

    iput-object v1, p1, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 205
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p1, Lcom/vk/attachpicker/f/e$c;->b:Landroid/view/View;

    .line 206
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    iput-object v1, p1, Lcom/vk/attachpicker/f/e$c;->c:Landroid/view/View;

    .line 207
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/j;->getStoreEntry()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v1

    iput-object v1, p1, Lcom/vk/attachpicker/f/e$c;->d:Lcom/vk/mediastore/MediaStoreEntry;

    .line 208
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/j;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/j;->getImageWidth()I

    move-result v1

    iput v1, p1, Lcom/vk/attachpicker/f/e$c;->e:I

    .line 210
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/j;->getImageHeight()I

    move-result v0

    iput v0, p1, Lcom/vk/attachpicker/f/e$c;->f:I

    :cond_6
    return-object p1

    :cond_7
    return-object p1

    :cond_8
    :goto_4
    const/4 v0, 0x2

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AttachGalleryFragment"

    aput-object v3, v0, v1

    const-string v1, "Unable to getTexture imageView for desired position, because it\'s not being displayed on screen."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->a(IILandroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->at()Lcom/vk/attachpicker/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00c3

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->am:Landroid/widget/TextView;

    const p2, 0x7f0a00bb

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->al:Landroid/widget/Spinner;

    .line 98
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->al:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/b;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->al:Landroid/widget/Spinner;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->aw:Lcom/vk/newsfeed/posting/attachments/gallery/d$c;

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    const p2, 0x7f0a00c2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f0a00bc

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p2, 0x7f0a0805

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a0806

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a00c0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ao:Landroid/view/View;

    const p2, 0x7f0a00be

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ap:Landroid/view/View;

    const p2, 0x7f0a00bf

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->aq:Landroid/widget/FrameLayout;

    const p2, 0x7f0a00bd

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ar:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    .line 109
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ar:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    if-eqz p2, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_6
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->at:Landroid/support/v7/widget/GridLayoutManager;

    .line 112
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->at:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p2, :cond_7

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/d$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d$b;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/d;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    :cond_7
    const p2, 0x7f0a00c1

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    .line 119
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 120
    :cond_8
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 121
    :cond_9
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->at:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 123
    :cond_a
    invoke-static {p0, p1, v0}, Lcom/vk/core/extensions/h;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->as:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->as:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_0
    const/4 v0, 0x0

    .line 240
    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->as:Landroid/support/v7/widget/RecyclerView$h;

    .line 243
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/widget/f;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/widget/f;-><init>(IIIIZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->as:Landroid/support/v7/widget/RecyclerView$h;

    .line 244
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->as:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b(Z)V

    .line 246
    :cond_3
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->a(Ljava/util/List;)V

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_5
    return-void
.end method

.method public a(Lkotlin/jvm/a/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/e;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/e;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final as()Lcom/vk/newsfeed/posting/attachments/gallery/c$a;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->f()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 14

    .line 263
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int v4, p1, v0

    .line 264
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->aA_()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sub-int/2addr p1, v0

    if-ltz v4, :cond_e

    if-gt p1, v4, :cond_3

    goto/16 :goto_8

    .line 267
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c(I)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_d

    .line 268
    invoke-virtual {p1}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    .line 271
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->au:Lcom/vk/core/simplescreen/b;

    if-nez p1, :cond_7

    .line 272
    new-instance p1, Lcom/vk/core/simplescreen/b;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->au:Lcom/vk/core/simplescreen/b;

    goto :goto_4

    :cond_6
    return-void

    .line 274
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->au:Lcom/vk/core/simplescreen/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/b;->isShowing()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    return-void

    .line 277
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->au:Lcom/vk/core/simplescreen/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/b;->show()V

    .line 278
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v3, p1

    .line 279
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->c()Lcom/vk/attachpicker/h;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_b
    move-object v5, v0

    :goto_6
    move-object v6, p0

    check-cast v6, Lcom/vk/attachpicker/f/e$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 278
    new-instance p1, Lcom/vk/attachpicker/f/e;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/vk/attachpicker/f/e;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/h;Lcom/vk/attachpicker/f/e$b;ZZZJZZ)V

    .line 283
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/f/e;->c(Z)V

    .line 284
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->at()Lcom/vk/attachpicker/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/b;)V

    .line 285
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->au:Lcom/vk/core/simplescreen/b;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/vk/core/simplescreen/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/a;)V

    .line 286
    :cond_c
    invoke-virtual {p1}, Lcom/vk/attachpicker/f/e;->f()V

    .line 282
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->av:Lcom/vk/attachpicker/f/e;

    return-void

    :cond_d
    :goto_7
    return-void

    :cond_e
    :goto_8
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/b;

    invoke-direct {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/b;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/b;

    .line 85
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/f;

    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/c$b;)V

    check-cast p1, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    .line 86
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/a;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->c()Lcom/vk/attachpicker/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Lcom/vk/newsfeed/posting/attachments/gallery/a$b;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    check-cast v3, Lcom/vk/attachpicker/widget/k;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/newsfeed/posting/attachments/gallery/a;-><init>(Lcom/vk/attachpicker/h;Lcom/vk/newsfeed/posting/attachments/gallery/a$b;ILcom/vk/attachpicker/widget/k;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ai:Lcom/vk/newsfeed/posting/attachments/gallery/a;

    return-void
.end method

.method public c()V
    .locals 3

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/vkontakte/android/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xb

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->a(I)Lcom/vk/attachpicker/f/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p1, Lcom/vk/attachpicker/f/e$c;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->a(I)Lcom/vk/attachpicker/f/e$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p1, Lcom/vk/attachpicker/f/e$c;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ap:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ar:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->al:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public i_(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public j_(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->aq:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public k_(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 336
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/vkontakte/android/ImagePickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 338
    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 340
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 342
    invoke-static {v0}, Lcom/vk/core/f/a;->a(Z)Landroid/support/v4/f/j;

    move-result-object v1

    const-string v2, "output"

    .line 343
    iget-object v3, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v0}, Lcom/vk/core/f/d;->a(Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 344
    iget-object v0, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->al:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ag:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00c2

    if-nez p1, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f0a0805

    if-nez p1, :cond_4

    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->a()V

    goto :goto_6

    :cond_5
    :goto_3
    const v0, 0x7f0a0806

    if-nez p1, :cond_6

    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->b()V

    goto :goto_6

    :cond_7
    :goto_4
    const v0, 0x7f0a00bd

    if-nez p1, :cond_8

    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->f()V

    goto :goto_6

    :cond_9
    :goto_5
    const v0, 0x7f0a00bc

    if-nez p1, :cond_a

    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_b
    :goto_6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 165
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->af:Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public q_(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->ar:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->setCount(I)V

    :cond_0
    return-void
.end method

.method public r_(I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d;->al:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method
