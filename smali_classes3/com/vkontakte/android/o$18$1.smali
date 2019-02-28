.class Lcom/vkontakte/android/o$18$1;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o$18;->a(Lcom/vkontakte/android/api/wall/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o$18;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o$18;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/vkontakte/android/o$18$1;->a:Lcom/vkontakte/android/o$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/vkontakte/android/o$18$1;->a:Lcom/vkontakte/android/o$18;

    iget-object v0, v0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    iget-object v1, p0, Lcom/vkontakte/android/o$18$1;->a:Lcom/vkontakte/android/o$18;

    iget-object v1, v1, Lcom/vkontakte/android/o$18;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v1, v1, Lcom/vk/dto/photo/Photo;->o:Z

    invoke-static {v0, v1}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;Z)V

    return-void
.end method
