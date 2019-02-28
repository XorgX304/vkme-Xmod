.class public final Lcom/vk/navigation/b;
.super Ljava/lang/Object;
.source "ActivityLauncher.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Lcom/vk/navigation/a;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/navigation/e;

    invoke-direct {v0, p0}, Lcom/vk/navigation/e;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/vk/navigation/a;

    return-object v0
.end method

.method public static final a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/navigation/g;

    invoke-direct {v0, p0}, Lcom/vk/navigation/g;-><init>(Lcom/vk/core/fragments/d;)V

    check-cast v0, Lcom/vk/navigation/a;

    return-object v0
.end method
