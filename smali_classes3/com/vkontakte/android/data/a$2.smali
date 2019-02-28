.class Lcom/vkontakte/android/data/a$2;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/a;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vkontakte/android/data/a$2;->a:Lcom/vkontakte/android/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vkontakte/android/data/a$2;->a:Lcom/vkontakte/android/data/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
