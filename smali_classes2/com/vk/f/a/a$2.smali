.class Lcom/vk/f/a/a$2;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/a;->a(Lcom/google/zxing/client/result/ParsedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/zxing/client/result/ParsedResult;

.field final synthetic e:Lcom/vk/f/a/a;


# direct methods
.method constructor <init>(Lcom/vk/f/a/a;ZLjava/lang/String;ZLcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/vk/f/a/a$2;->e:Lcom/vk/f/a/a;

    iput-boolean p2, p0, Lcom/vk/f/a/a$2;->a:Z

    iput-object p3, p0, Lcom/vk/f/a/a$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/f/a/a$2;->c:Z

    iput-object p5, p0, Lcom/vk/f/a/a$2;->d:Lcom/google/zxing/client/result/ParsedResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 838
    iget-object p1, p0, Lcom/vk/f/a/a$2;->e:Lcom/vk/f/a/a;

    invoke-virtual {p1}, Lcom/vk/f/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 840
    iget-boolean p2, p0, Lcom/vk/f/a/a$2;->a:Z

    if-eqz p2, :cond_0

    .line 841
    iget-object p2, p0, Lcom/vk/f/a/a$2;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_0
    iget-boolean p1, p0, Lcom/vk/f/a/a$2;->c:Z

    if-eqz p1, :cond_1

    .line 843
    iget-object p1, p0, Lcom/vk/f/a/a$2;->d:Lcom/google/zxing/client/result/ParsedResult;

    check-cast p1, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 844
    new-instance p2, Lcom/vk/core/network/NetworkWifiManager$b;

    .line 845
    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->isHidden()Z

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/vk/core/network/NetworkWifiManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    sget-object p1, Lcom/vk/core/network/NetworkWifiManager;->a:Lcom/vk/core/network/NetworkWifiManager$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Lcom/vk/core/network/NetworkWifiManager$b;)V

    .line 850
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/f/a/a$2;->e:Lcom/vk/f/a/a;

    invoke-static {p1}, Lcom/vk/f/a/a;->d(Lcom/vk/f/a/a;)Lcom/vk/cameraui/CameraUI$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 851
    iget-object p1, p0, Lcom/vk/f/a/a$2;->e:Lcom/vk/f/a/a;

    invoke-static {p1}, Lcom/vk/f/a/a;->d(Lcom/vk/f/a/a;)Lcom/vk/cameraui/CameraUI$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/cameraui/CameraUI$b;->a(Z)V

    .line 853
    :cond_2
    iget-object p1, p0, Lcom/vk/f/a/a$2;->e:Lcom/vk/f/a/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/f/a/a;->a(Lcom/vk/f/a/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
