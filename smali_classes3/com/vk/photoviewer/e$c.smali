.class public final Lcom/vk/photoviewer/e$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DismissingTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/e;-><init>(Lcom/vk/photoviewer/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/e;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/vk/photoviewer/e$c;->a:Lcom/vk/photoviewer/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/vk/photoviewer/e$c;->a:Lcom/vk/photoviewer/e;

    invoke-static {p1, p4}, Lcom/vk/photoviewer/e;->c(Lcom/vk/photoviewer/e;F)Z

    move-result p1

    return p1
.end method
