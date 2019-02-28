.class final Lcom/vkontakte/android/VKApplication$g;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/VKApplication;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/VKApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/VKApplication$g;->a:Lcom/vkontakte/android/VKApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/vkontakte/android/VKApplication$g;->a:Lcom/vkontakte/android/VKApplication;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/vk/utils/d;

    invoke-direct {v1}, Lcom/vk/utils/d;-><init>()V

    check-cast v1, Lcom/vk/utils/b/b;

    invoke-static {v0, v1}, Lcom/vk/utils/b/a;->a(Landroid/app/Application;Lcom/vk/utils/b/b;)V

    return-void
.end method
