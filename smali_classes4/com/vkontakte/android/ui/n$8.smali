.class Lcom/vkontakte/android/ui/n$8;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n;->setAdapter(Lcom/vkontakte/android/ui/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/vkontakte/android/ui/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n;J)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$8;->b:Lcom/vkontakte/android/ui/n;

    iput-wide p2, p0, Lcom/vkontakte/android/ui/n$8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    .line 1121
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vkontakte/android/ui/n;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait before load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vkontakte/android/ui/n$8;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$8;->b:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->D(Lcom/vkontakte/android/ui/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$8;->b:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/ui/n;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$8;->b:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->E(Lcom/vkontakte/android/ui/n;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$8;->b:Lcom/vkontakte/android/ui/n;

    invoke-static {v0, v2}, Lcom/vkontakte/android/ui/n;->e(Lcom/vkontakte/android/ui/n;Z)V

    return-void
.end method
