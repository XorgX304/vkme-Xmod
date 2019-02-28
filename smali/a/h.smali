.class final La/h;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements La/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h$a;,
        La/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:La/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lokhttp3/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(La/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/h;->a:La/n;

    .line 40
    iput-object p2, p0, La/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method private e()Lokhttp3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, La/h;->a:La/n;

    iget-object v1, p0, La/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, La/n;->a([Ljava/lang/Object;)Lokhttp3/z;

    move-result-object v0

    .line 179
    iget-object v1, p0, La/h;->a:La/n;

    iget-object v1, v1, La/n;->c:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()La/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, La/h;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, La/h;->f:Z

    .line 151
    iget-object v0, p0, La/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, La/h;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, La/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, La/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 159
    :cond_2
    iget-object v0, p0, La/h;->d:Lokhttp3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 162
    :try_start_1
    invoke-direct {p0}, La/h;->e()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, La/h;->d:Lokhttp3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
    :try_start_2
    iput-object v0, p0, La/h;->e:Ljava/lang/Throwable;

    .line 165
    throw v0

    .line 168
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    iget-boolean v1, p0, La/h;->c:Z

    if-eqz v1, :cond_4

    .line 171
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 174
    :cond_4
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, La/h;->a(Lokhttp3/ab;)La/l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 168
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method a(Lokhttp3/ab;)La/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")",
            "La/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object p1

    new-instance v1, La/h$b;

    .line 191
    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, La/h$b;-><init>(Lokhttp3/v;J)V

    invoke-virtual {p1, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lokhttp3/ab;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    new-instance v1, La/h$a;

    invoke-direct {v1, v0}, La/h$a;-><init>(Lokhttp3/ac;)V

    .line 211
    :try_start_0
    iget-object v0, p0, La/h;->a:La/n;

    invoke-virtual {v0, v1}, La/n;->a(Lokhttp3/ac;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-static {v0, p1}, La/l;->a(Ljava/lang/Object;Lokhttp3/ab;)La/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {v1}, La/h$a;->h()V

    .line 217
    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, p1}, La/l;->a(Ljava/lang/Object;Lokhttp3/ab;)La/l;

    move-result-object p1

    return-object p1

    .line 198
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, La/o;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v1

    .line 199
    invoke-static {v1, p1}, La/l;->a(Lokhttp3/ac;Lokhttp3/ab;)La/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    throw p1
.end method

.method public a(La/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, La/h;->f:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, La/h;->f:Z

    .line 81
    iget-object v0, p0, La/h;->d:Lokhttp3/e;

    .line 82
    iget-object v1, p0, La/h;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 85
    :try_start_1
    invoke-direct {p0}, La/h;->e()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, La/h;->d:Lokhttp3/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    iput-object v1, p0, La/h;->e:Ljava/lang/Throwable;

    .line 90
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 93
    invoke-interface {p1, p0, v1}, La/d;->a(La/b;Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_3
    iget-boolean v1, p0, La/h;->c:Z

    if-eqz v1, :cond_4

    .line 98
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 101
    :cond_4
    new-instance v1, La/h$1;

    invoke-direct {v1, p0, p1}, La/h$1;-><init>(La/h;La/d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, La/h;->c:Z

    return v0
.end method

.method public synthetic c()La/b;
    .locals 1

    .line 27
    invoke-virtual {p0}, La/h;->d()La/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, La/h;->d()La/h;

    move-result-object v0

    return-object v0
.end method

.method public d()La/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/h<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, La/h;

    iget-object v1, p0, La/h;->a:La/n;

    iget-object v2, p0, La/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, La/h;-><init>(La/n;[Ljava/lang/Object;)V

    return-object v0
.end method
