.class public final Lcom/vk/api/o/a;
.super Lcom/vk/api/base/e;
.source "CloseSituationalSuggestRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/o/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/o/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/o/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/o/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/o/a;->a:Lcom/vk/api/o/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internal.closeSituationalSuggest"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "suggest_id"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/o/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "close_type"

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/o/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 27
    invoke-virtual {p0}, Lcom/vk/api/o/a;->d()Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/o/a;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
