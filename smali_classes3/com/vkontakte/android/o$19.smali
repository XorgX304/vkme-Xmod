.class Lcom/vkontakte/android/o$19;
.super Lcom/vkontakte/android/api/r;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/photo/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/vkontakte/android/o$19;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1133
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o$19;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/a;",
            ">;)V"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/vkontakte/android/o$19;->a:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iput-object p1, v0, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    .line 1137
    iget-object p1, p0, Lcom/vkontakte/android/o$19;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->C(Lcom/vkontakte/android/o;)V

    return-void
.end method
