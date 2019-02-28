.class public Lcom/vk/lists/g;
.super Lcom/vk/lists/a;
.source "DefaultListErrorView.java"


# instance fields
.field private a:J

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/lists/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/vk/lists/g;->a:J

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/lists/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/lists/g;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/vk/lists/g;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vk/lists/g;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/vk/lists/g;->a:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/lists/g;->getLayoutResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/vk/lists/y$b;->footer_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget p1, Lcom/vk/lists/y$c;->error_text:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/g;->b:Landroid/widget/TextView;

    .line 40
    sget p1, Lcom/vk/lists/y$c;->error_button:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/g;->c:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vk/lists/g;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/lists/g$1;

    invoke-direct {v0, p0}, Lcom/vk/lists/g$1;-><init>(Lcom/vk/lists/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/lists/y$d;->view_default_list_error_view:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/vk/lists/a;->onMeasure(II)V

    return-void
.end method

.method public setErrorButtonColor(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/lists/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setErrorTextColor(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/lists/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/lists/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
