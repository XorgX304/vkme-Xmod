.class public final Lcom/vk/apps/a$e;
.super Lcom/vk/navigation/v;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    const-class v0, Lcom/vk/apps/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/apps/a$e;
    .locals 3

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/vk/apps/a$e;

    .line 64
    iget-object v1, v0, Lcom/vk/apps/a$e;->b:Landroid/os/Bundle;

    const-string v2, "sectionId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/apps/a$e;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/vk/apps/a$e;

    .line 67
    iget-object v1, v0, Lcom/vk/apps/a$e;->b:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
