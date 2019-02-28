.class public Lcom/vk/messenger/ui/components/viewcontrollers/a;
.super Ljava/lang/Object;
.source "LazyVc.kt"


# instance fields
.field protected a:Landroid/view/View;

.field private b:Z

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->c:I

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->b:Z

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final e()V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->d:Landroid/view/View;

    iget v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Vi\u2026Stub>(layoutId).inflate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->a:Landroid/view/View;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->b:Z

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a;->d:Landroid/view/View;

    return-object v0
.end method
