.class public final Lcom/vk/stats/a/e$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LinearChartHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/a/e;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/a/e;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/stats/a/e$c;->a:Lcom/vk/stats/a/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/stats/a/e$c;->a:Lcom/vk/stats/a/e;

    invoke-static {v0, p1}, Lcom/vk/stats/a/e;->a(Lcom/vk/stats/a/e;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
