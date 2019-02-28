.class final Lcom/vk/fave/i$b;
.super Ljava/lang/Object;
.source "FaveWebArchive.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/i;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/i$b;

    invoke-direct {v0}, Lcom/vk/fave/i$b;-><init>()V

    sput-object v0, Lcom/vk/fave/i$b;->a:Lcom/vk/fave/i$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 139
    sget-object p1, Lcom/vk/fave/i;->a:Lcom/vk/fave/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/fave/i;->a(Lcom/vk/fave/i;Z)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/fave/i$b;->a(Ljava/lang/String;)V

    return-void
.end method
