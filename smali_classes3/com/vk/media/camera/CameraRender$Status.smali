.class public final enum Lcom/vk/media/camera/CameraRender$Status;
.super Ljava/lang/Enum;
.source "CameraRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/camera/CameraRender$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/camera/CameraRender$Status;

.field public static final enum STATUS_EFFECT_NOT_EXIST:Lcom/vk/media/camera/CameraRender$Status;

.field public static final enum STATUS_EFFECT_NOT_LOADED:Lcom/vk/media/camera/CameraRender$Status;

.field public static final enum STATUS_OK:Lcom/vk/media/camera/CameraRender$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/vk/media/camera/CameraRender$Status;

    const-string v1, "STATUS_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/camera/CameraRender$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/camera/CameraRender$Status;->STATUS_OK:Lcom/vk/media/camera/CameraRender$Status;

    .line 24
    new-instance v0, Lcom/vk/media/camera/CameraRender$Status;

    const-string v1, "STATUS_EFFECT_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/camera/CameraRender$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/camera/CameraRender$Status;->STATUS_EFFECT_NOT_EXIST:Lcom/vk/media/camera/CameraRender$Status;

    .line 25
    new-instance v0, Lcom/vk/media/camera/CameraRender$Status;

    const-string v1, "STATUS_EFFECT_NOT_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/camera/CameraRender$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/camera/CameraRender$Status;->STATUS_EFFECT_NOT_LOADED:Lcom/vk/media/camera/CameraRender$Status;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/vk/media/camera/CameraRender$Status;

    sget-object v1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_OK:Lcom/vk/media/camera/CameraRender$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_EFFECT_NOT_EXIST:Lcom/vk/media/camera/CameraRender$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_EFFECT_NOT_LOADED:Lcom/vk/media/camera/CameraRender$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/media/camera/CameraRender$Status;->$VALUES:[Lcom/vk/media/camera/CameraRender$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/camera/CameraRender$Status;
    .locals 1

    .line 22
    const-class v0, Lcom/vk/media/camera/CameraRender$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/camera/CameraRender$Status;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/camera/CameraRender$Status;
    .locals 1

    .line 22
    sget-object v0, Lcom/vk/media/camera/CameraRender$Status;->$VALUES:[Lcom/vk/media/camera/CameraRender$Status;

    invoke-virtual {v0}, [Lcom/vk/media/camera/CameraRender$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/camera/CameraRender$Status;

    return-object v0
.end method