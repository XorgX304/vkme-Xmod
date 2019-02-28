.class Lcom/vk/m/a$c;
.super Lcom/vk/m/a$a;
.source "MasksAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "masks_usage"

    .line 120
    invoke-direct {p0, v0}, Lcom/vk/m/a$a;-><init>(Ljava/lang/String;)V

    .line 121
    iput p1, p0, Lcom/vk/m/a$c;->b:I

    .line 122
    iput-object p2, p0, Lcom/vk/m/a$c;->c:Ljava/lang/String;

    .line 123
    iput p3, p0, Lcom/vk/m/a$c;->d:I

    .line 124
    iput-object p4, p0, Lcom/vk/m/a$c;->e:Ljava/lang/String;

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

    .line 129
    invoke-super {p0, p1}, Lcom/vk/m/a$a;->a(Lorg/json/JSONObject;)V

    const-string v0, "section_id"

    .line 130
    iget v1, p0, Lcom/vk/m/a$c;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mask_id"

    .line 131
    iget-object v1, p0, Lcom/vk/m/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    .line 132
    iget v1, p0, Lcom/vk/m/a$c;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ref"

    .line 133
    iget-object v1, p0, Lcom/vk/m/a$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
