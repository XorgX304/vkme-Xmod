.class final Lcom/vkontakte/android/upload/tasks/o$b;
.super Ljava/lang/Object;
.source "VideoUploadTask.kt"

# interfaces
.implements Lcom/vkontakte/android/upload/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/tasks/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/tasks/o;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/upload/tasks/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/o$b;->a:Lcom/vkontakte/android/upload/tasks/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    float-to-double v0, v0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 106
    iget-object p2, p0, Lcom/vkontakte/android/upload/tasks/o$b;->a:Lcom/vkontakte/android/upload/tasks/o;

    invoke-static {p2}, Lcom/vkontakte/android/upload/tasks/o;->a(Lcom/vkontakte/android/upload/tasks/o;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 107
    iget-object p2, p0, Lcom/vkontakte/android/upload/tasks/o$b;->a:Lcom/vkontakte/android/upload/tasks/o;

    invoke-static {p2, p1}, Lcom/vkontakte/android/upload/tasks/o;->a(Lcom/vkontakte/android/upload/tasks/o;I)V

    .line 108
    iget-object p2, p0, Lcom/vkontakte/android/upload/tasks/o$b;->a:Lcom/vkontakte/android/upload/tasks/o;

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/vkontakte/android/upload/tasks/o;->a(Lcom/vkontakte/android/upload/tasks/o;IIZ)V

    :cond_0
    return-void
.end method
