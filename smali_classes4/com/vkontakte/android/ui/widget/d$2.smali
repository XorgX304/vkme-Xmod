.class Lcom/vkontakte/android/ui/widget/d$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/d;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/d$2;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$2;->a:Lcom/vkontakte/android/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/d;->b(I)V

    return-void
.end method
