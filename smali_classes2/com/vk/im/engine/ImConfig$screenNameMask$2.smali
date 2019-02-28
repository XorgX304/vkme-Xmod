.class final Lcom/vk/im/engine/ImConfig$screenNameMask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/b;-><init>(Lcom/vk/im/engine/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/text/Regex;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/ImConfig$screenNameMask$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/ImConfig$screenNameMask$2;

    invoke-direct {v0}, Lcom/vk/im/engine/ImConfig$screenNameMask$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/ImConfig$screenNameMask$2;->a:Lcom/vk/im/engine/ImConfig$screenNameMask$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig$screenNameMask$2;->b()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/text/Regex;
    .locals 2

    const-string v0, "^[a-z0-9_.]{5,}$"

    .line 73
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
