.class public final Lcom/vk/messenger/signup/presentation/c/f;
.super Ljava/lang/Object;
.source "ToolbarHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lkotlin/d/c;

.field private final e:Lkotlin/d/c;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/vk/messenger/signup/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/signup/presentation/c/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "showToolbar"

    const-string v4, "getShowToolbar()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/f/g;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/signup/presentation/c/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "titleId"

    const-string v4, "getTitleId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/f/g;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/signup/presentation/c/f;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/messenger/signup/a/a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/c/f;->g:Lcom/vk/messenger/signup/a/a;

    .line 14
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f;->f:Landroid/view/ViewGroup;

    sget p2, Lcom/b/a/a$c;->toolbar_back:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.toolbar_back)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f;->b:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f;->f:Landroid/view/ViewGroup;

    sget p2, Lcom/b/a/a$c;->toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.toolbar_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f;->c:Landroid/widget/TextView;

    .line 17
    sget-object p1, Lkotlin/d/a;->a:Lkotlin/d/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/vk/messenger/signup/presentation/c/f$a;

    invoke-direct {p2, p1, p1, p0}, Lcom/vk/messenger/signup/presentation/c/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/messenger/signup/presentation/c/f;)V

    check-cast p2, Lkotlin/d/c;

    .line 33
    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/c/f;->d:Lkotlin/d/c;

    .line 21
    sget-object p1, Lkotlin/d/a;->a:Lkotlin/d/a;

    sget p1, Lcom/b/a/a$e;->empty_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/vk/messenger/signup/presentation/c/f$b;

    invoke-direct {p2, p1, p1, p0}, Lcom/vk/messenger/signup/presentation/c/f$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/messenger/signup/presentation/c/f;)V

    check-cast p2, Lkotlin/d/c;

    .line 36
    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/c/f;->e:Lkotlin/d/c;

    .line 26
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f;->b:Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/signup/presentation/c/f$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/c/f$1;-><init>(Lcom/vk/messenger/signup/presentation/c/f;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/c/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/c/f;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/signup/presentation/c/f;)Landroid/widget/TextView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/c/f;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/signup/presentation/c/f;)Lcom/vk/messenger/signup/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/c/f;->g:Lcom/vk/messenger/signup/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/c/f;->e:Lkotlin/d/c;

    sget-object v1, Lcom/vk/messenger/signup/presentation/c/f;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/d/c;->a(Ljava/lang/Object;Lkotlin/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/c/f;->d:Lkotlin/d/c;

    sget-object v1, Lcom/vk/messenger/signup/presentation/c/f;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/d/c;->a(Ljava/lang/Object;Lkotlin/f/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/c/f;->d:Lkotlin/d/c;

    sget-object v1, Lcom/vk/messenger/signup/presentation/c/f;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/d/c;->a(Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/c/f;->e:Lkotlin/d/c;

    sget-object v1, Lcom/vk/messenger/signup/presentation/c/f;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/d/c;->a(Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
