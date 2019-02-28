.class Lcom/vk/api/i/h$1;
.super Ljava/lang/Object;
.source "GroupsGetPlainAddresses.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/i/h;->a(Lorg/json/JSONObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/profile/PlainAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/i/h;


# direct methods
.method constructor <init>(Lcom/vk/api/i/h;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/api/i/h$1;->a:Lcom/vk/api/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/profile/PlainAddress;
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/dto/profile/PlainAddress;

    invoke-direct {v0, p1}, Lcom/vk/dto/profile/PlainAddress;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/i/h$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/profile/PlainAddress;

    move-result-object p1

    return-object p1
.end method
