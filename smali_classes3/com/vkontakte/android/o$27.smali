.class Lcom/vkontakte/android/o$27;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/vkontakte/android/o$27;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/vkontakte/android/o$27;->a:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->o(Lcom/vkontakte/android/o;)V

    return-void
.end method
