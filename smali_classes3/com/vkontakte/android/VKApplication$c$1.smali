.class final Lcom/vkontakte/android/VKApplication$c$1;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/Network$ClientType;


# direct methods
.method constructor <init>(Lcom/vk/core/network/Network$ClientType;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/VKApplication$c$1;->a:Lcom/vk/core/network/Network$ClientType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z;)Lokhttp3/e;
    .locals 2

    .line 360
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    iget-object v1, p0, Lcom/vkontakte/android/VKApplication$c$1;->a:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method
