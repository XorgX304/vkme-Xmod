.class Lcom/vkontakte/android/ui/WriteBar$c;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1492
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1493
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$1;)V
    .locals 0

    .line 1492
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$c;-><init>(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/WriteBar$c;)Z
    .locals 0

    .line 1492
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/WriteBar$c;Z)Z
    .locals 0

    .line 1492
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Z

    return p1
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    const-string p1, "WriteBar"

    .line 1500
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLayoutChange bottom =  "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->L(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/WriteBar$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar$f;->c()V

    .line 1503
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->D(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/ui/WriteBar$c$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/WriteBar$c$1;-><init>(Lcom/vkontakte/android/ui/WriteBar$c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1522
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->c(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->c(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1523
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-ne p1, p2, :cond_2

    .line 1524
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p4}, Lcom/vkontakte/android/ui/WriteBar;->d(Lcom/vkontakte/android/ui/WriteBar;Z)V

    goto :goto_1

    .line 1526
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1, p4}, Lcom/vkontakte/android/ui/WriteBar;->d(Lcom/vkontakte/android/ui/WriteBar;Z)V

    :cond_3
    :goto_1
    return-void
.end method
