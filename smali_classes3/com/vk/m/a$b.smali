.class Lcom/vk/m/a$b;
.super Lcom/vk/m/a$a;
.source "MasksAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "masks_loading"

    .line 144
    invoke-direct {p0, v0}, Lcom/vk/m/a$a;-><init>(Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/vk/m/a$b;->b:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/vk/m/a$b;->c:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/vk/m/a$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 152
    invoke-super {p0, p1}, Lcom/vk/m/a$a;->a(Lorg/json/JSONObject;)V

    const-string v0, "mask_id"

    .line 153
    iget-object v1, p0, Lcom/vk/m/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    .line 154
    iget-object v1, p0, Lcom/vk/m/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ref"

    .line 155
    iget-object v1, p0, Lcom/vk/m/a$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
